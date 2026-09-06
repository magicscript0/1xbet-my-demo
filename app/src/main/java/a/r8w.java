package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class r8w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f27920a;

    public r8w(int i) {
        switch (i) {
            case 1:
                this.f27920a = new LinkedHashMap();
                break;
            default:
                this.f27920a = new LinkedHashMap();
                break;
        }
    }

    public q8w a() {
        return new q8w(this.f27920a);
    }

    public z7w b(z7w z7wVar, String str) {
        str.getClass();
        z7wVar.getClass();
        return (z7w) this.f27920a.put(str, z7wVar);
    }
}
