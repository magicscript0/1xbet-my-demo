package a;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class w69 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f35872a;

    public w69(List list) {
        list.getClass();
        this.f35872a = list;
        gi50 gi50Var = (gi50) CollectionsKt.T(list);
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((gi50) it.next()).b != gi50Var.b) {
                xd8.n("All outputs must have the same format!");
                throw null;
            }
        }
    }

    public final String toString() {
        return p39.q(new StringBuilder("CameraStream.Config(outputs="), this.f35872a, ", imageSourceConfig=null)");
    }
}
