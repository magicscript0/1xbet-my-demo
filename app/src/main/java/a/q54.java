package a;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public class q54 implements y7m, ak8 {
    public static a86 d(Integer num) {
        if (num != null && num.intValue() == 1) {
            return a86.BO1;
        }
        if (num != null && num.intValue() == 2) {
            return a86.BO2;
        }
        if (num != null && num.intValue() == 3) {
            return a86.BO3;
        }
        if (num != null && num.intValue() == 4) {
            return a86.BO4;
        }
        if (num != null && num.intValue() == 5) {
            return a86.BO5;
        }
        if (num != null && num.intValue() == 6) {
            return a86.BO6;
        }
        return (num != null && num.intValue() == 7) ? a86.BO7 : a86.NONE;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static tm5 e(String str) {
        switch (str.hashCode()) {
            case -2090424991:
                if (str.equals("squareSNoTitle")) {
                    return tm5.SquareSNoTitle;
                }
                break;
            case -1965110577:
                if (str.equals("squareL")) {
                    return tm5.SquareL;
                }
                break;
            case -1512067420:
                if (str.equals("rectangleHorizontalNoTitle")) {
                    return tm5.RectangleHorizontalNoTitle;
                }
                break;
            case -1405195448:
                if (str.equals("squareLNoTitle")) {
                    return tm5.SquareLNoTitle;
                }
                break;
            case -1273259515:
                if (str.equals("rectangleVertical")) {
                    return tm5.RectangleVertical;
                }
                break;
            case -464899246:
                if (str.equals("rectangleVerticalNoTitle")) {
                    return tm5.RectangleVerticalNoTitle;
                }
                break;
            case 409161556:
                if (str.equals("cardHorizontal")) {
                    return tm5.CardHorizontal;
                }
                break;
            case 1645369075:
                if (str.equals("rectangleHorizontal")) {
                    return tm5.RectangleHorizontal;
                }
                break;
        }
        return tm5.SquareS;
    }

    public List a(Executor executor) {
        return Collections.singletonList(new xdi(executor));
    }

    @Override // a.ak8
    public byte[] b(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    public List c() {
        return Collections.EMPTY_LIST;
    }

    @Override // a.y7m
    public boolean i(Object obj, File file, e950 e950Var) throws Throwable {
        try {
            oj8.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e);
            return false;
        }
    }
}
