package a;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class sx90 implements xe30 {
    public static final Charset f = Charset.forName("UTF-8");
    public static final r3o g = new r3o("key", qx4.r(qx4.p(mx90.class, new n04(1))));
    public static final r3o h = new r3o("value", qx4.r(qx4.p(mx90.class, new n04(2))));
    public static final r7w i = new r7w(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f30595a;
    public final HashMap b;
    public final HashMap c;
    public final we30 d;
    public final tx90 e = new tx90(this);

    public sx90(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, we30 we30Var) {
        this.f30595a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
        this.d = we30Var;
    }

    public static int k(r3o r3oVar) {
        mx90 mx90Var = (mx90) ((Annotation) r3oVar.b.get(mx90.class));
        if (mx90Var != null) {
            return mx90Var.tag();
        }
        throw new f8m("Field has no @Protobuf config");
    }

    @Override // a.xe30
    public final xe30 a(r3o r3oVar, Object obj) {
        i(r3oVar, obj, true);
        return this;
    }

    public final void b(r3o r3oVar, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return;
        }
        l((k(r3oVar) << 3) | 1);
        this.f30595a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    @Override // a.xe30
    public final xe30 c(r3o r3oVar, long j) throws IOException {
        h(r3oVar, j, true);
        return this;
    }

    @Override // a.xe30
    public final xe30 d(r3o r3oVar, int i2) {
        g(r3oVar, i2, true);
        return this;
    }

    @Override // a.xe30
    public final xe30 e(r3o r3oVar, double d) throws IOException {
        b(r3oVar, d, true);
        return this;
    }

    @Override // a.xe30
    public final xe30 f(r3o r3oVar, boolean z) {
        g(r3oVar, z ? 1 : 0, true);
        return this;
    }

    public final void g(r3o r3oVar, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        mx90 mx90Var = (mx90) ((Annotation) r3oVar.b.get(mx90.class));
        if (mx90Var == null) {
            throw new f8m("Field has no @Protobuf config");
        }
        int iOrdinal = mx90Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(mx90Var.tag() << 3);
            l(i2);
        } else if (iOrdinal == 1) {
            l(mx90Var.tag() << 3);
            l((i2 << 1) ^ (i2 >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((mx90Var.tag() << 3) | 5);
            this.f30595a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i2).array());
        }
    }

    public final void h(r3o r3oVar, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        mx90 mx90Var = (mx90) ((Annotation) r3oVar.b.get(mx90.class));
        if (mx90Var == null) {
            throw new f8m("Field has no @Protobuf config");
        }
        int iOrdinal = mx90Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(mx90Var.tag() << 3);
            m(j);
        } else if (iOrdinal == 1) {
            l(mx90Var.tag() << 3);
            m((j >> 63) ^ (j << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((mx90Var.tag() << 3) | 1);
            this.f30595a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void i(r3o r3oVar, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            l((k(r3oVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            l(bytes.length);
            this.f30595a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                i(r3oVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(i, r3oVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            b(r3oVar, ((Double) obj).doubleValue(), z);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            l((k(r3oVar) << 3) | 5);
            this.f30595a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            h(r3oVar, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            g(r3oVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            l((k(r3oVar) << 3) | 2);
            l(bArr.length);
            this.f30595a.write(bArr);
            return;
        }
        we30 we30Var = (we30) this.b.get(obj.getClass());
        if (we30Var != null) {
            j(we30Var, r3oVar, obj, z);
            return;
        }
        fvp0 fvp0Var = (fvp0) this.c.get(obj.getClass());
        if (fvp0Var != null) {
            tx90 tx90Var = this.e;
            tx90Var.f32223a = false;
            tx90Var.c = r3oVar;
            tx90Var.b = z;
            fvp0Var.a(obj, tx90Var);
            return;
        }
        if (obj instanceof fx90) {
            g(r3oVar, ((fx90) obj).a(), true);
        } else if (obj instanceof Enum) {
            g(r3oVar, ((Enum) obj).ordinal(), true);
        } else {
            j(this.d, r3oVar, obj, z);
        }
    }

    public final void j(we30 we30Var, r3o r3oVar, Object obj, boolean z) throws IOException {
        zbx zbxVar = new zbx();
        zbxVar.f41028a = 0L;
        try {
            OutputStream outputStream = this.f30595a;
            this.f30595a = zbxVar;
            try {
                we30Var.a(obj, this);
                this.f30595a = outputStream;
                long j = zbxVar.f41028a;
                zbxVar.close();
                if (z && j == 0) {
                    return;
                }
                l((k(r3oVar) << 3) | 2);
                m(j);
                we30Var.a(obj, this);
            } catch (Throwable th) {
                this.f30595a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                zbxVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void l(int i2) throws IOException {
        while (true) {
            long j = i2 & (-128);
            OutputStream outputStream = this.f30595a;
            if (j == 0) {
                outputStream.write(i2 & 127);
                return;
            } else {
                outputStream.write((i2 & 127) | 128);
                i2 >>>= 7;
            }
        }
    }

    public final void m(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.f30595a;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}
