package a;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c3s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3418a;

    public c3s(List list) {
        list.getClass();
        this.f3418a = list;
        if (list.isEmpty()) {
            xd8.u("credentialOptions should not be empty");
            throw null;
        }
        if (list.size() > 1) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                }
            }
            for (cvs cvsVar : this.f3418a) {
            }
        }
    }
}
