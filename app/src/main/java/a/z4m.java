package a;

import android.text.Editable;

/* JADX INFO: loaded from: classes4.dex */
public final class z4m extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f40695a = new Object();
    public static volatile z4m b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new lzg0(cls, charSequence) : super.newEditable(charSequence);
    }
}
