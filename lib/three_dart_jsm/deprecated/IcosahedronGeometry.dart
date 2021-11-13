part of jsm_deprecated;

class IcosahedronGeometry extends Geometry {

  String type = "IcosahedronGeometry";

	IcosahedronGeometry( radius, detail ) : super() {


		this.parameters = {
			"radius": radius,
			"detail": detail
		};

		this.fromBufferGeometry( IcosahedronBufferGeometry( radius: radius, detail: detail ) );
		this.mergeVertices();

	}

}

