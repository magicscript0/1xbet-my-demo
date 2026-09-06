package a;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class swo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f30572a;
    public String b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swo)) {
            return false;
        }
        swo swoVar = (swo) obj;
        return Objects.equals(this.f30572a, swoVar.f30572a) && Objects.equals(this.b, swoVar.b) && Objects.equals(this.c, swoVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.f30572a, this.b, this.c);
    }
}
