import "./styles.css";

function Santa() {
  return (
    <div className="santa-container">
      <div className="window">
        <div className="santa">
          <div className="head">
            <div className="face">
              <div className="redhat">
                <div className="whitepart" />
                <div className="redpart" />
                <div className="hatball" />
              </div>
              <div className="eyes" />
              <div className="beard">
                <div className="nouse" />
                <div className="mouth" />
              </div>
            </div>
            <div className="ears" />
          </div>
          <div className="body" />
        </div>
      </div>
    </div>
  );
}

export default Santa;
