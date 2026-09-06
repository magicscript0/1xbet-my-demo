package a;

import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
public final class r8n extends o4 {
    public final a c = new a();

    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        public final Object initialValue() {
            return new Random();
        }
    }

    @Override // a.o4
    public final Random d() {
        Object obj = this.c.get();
        obj.getClass();
        return (Random) obj;
    }
}
