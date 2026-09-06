package a;

import com.huawei.hms.framework.common.ContainerUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qhd0 implements Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26685a;
    public final Object b;
    public qhd0 c;
    public qhd0 d;

    public qhd0(Object obj, Object obj2) {
        this.f26685a = obj;
        this.b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qhd0)) {
            return false;
        }
        qhd0 qhd0Var = (qhd0) obj;
        return this.f26685a.equals(qhd0Var.f26685a) && this.b.equals(qhd0Var.b);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f26685a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.b.hashCode() ^ this.f26685a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f26685a + ContainerUtils.KEY_VALUE_DELIMITER + this.b;
    }
}
