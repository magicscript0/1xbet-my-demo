package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class zwd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final foe f41929a;
    public final ir b;

    public zwd(foe foeVar, w7o w7oVar) {
        this.f41929a = foeVar;
        this.b = new ir(w7oVar);
    }

    public final void a(String str) {
        ir irVar = this.b;
        synchronized (irVar) {
            if (!Objects.equals((String) irVar.c, str)) {
                ir.E((w7o) irVar.b, str, (String) irVar.d);
                irVar.c = str;
            }
        }
    }
}
