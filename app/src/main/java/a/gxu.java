package a;

/* JADX INFO: loaded from: classes6.dex */
public interface gxu {
    default Object a() {
        if (this instanceof dxu) {
            return ((dxu) this).f6404a;
        }
        if (this instanceof exu) {
            return Integer.valueOf(((exu) this).f8023a);
        }
        if (this instanceof fxu) {
            return ((fxu) this).f9633a;
        }
        oyd.a();
        return null;
    }

    default boolean b() {
        if (this instanceof exu) {
            return false;
        }
        if (this instanceof fxu) {
            return ((fxu) this).f9633a.length() == 0;
        }
        if (this instanceof dxu) {
            return ((dxu) this).f6404a == null;
        }
        oyd.a();
        return false;
    }
}
