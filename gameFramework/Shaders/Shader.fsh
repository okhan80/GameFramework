//
//  Shader.fsh
//  gameFramework
//
//  Created by Omar Khan on 2/23/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
