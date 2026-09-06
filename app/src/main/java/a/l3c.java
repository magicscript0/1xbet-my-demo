package a;

import com.huawei.hms.framework.common.ContainerUtils;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class l3c implements Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17954a;
    public int b;
    public final /* synthetic */ m3c c;

    public l3c(m3c m3cVar, int i) {
        this.c = m3cVar;
        Object obj = m3c.j;
        this.f17954a = m3cVar.j()[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.f17954a;
        m3c m3cVar = this.c;
        if (i != -1 && i < m3cVar.size()) {
            if (Objects.equals(obj, m3cVar.j()[this.b])) {
                return;
            }
        }
        Object obj2 = m3c.j;
        this.b = m3cVar.d(obj);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (Objects.equals(getKey(), entry.getKey()) && Objects.equals(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f17954a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        m3c m3cVar = this.c;
        Map mapB = m3cVar.b();
        if (mapB != null) {
            return mapB.get(this.f17954a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return m3cVar.k()[i];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        m3c m3cVar = this.c;
        Map mapB = m3cVar.b();
        Object obj2 = this.f17954a;
        if (mapB != null) {
            return mapB.put(obj2, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            m3cVar.put(obj2, obj);
            return null;
        }
        Object obj3 = m3cVar.k()[i];
        m3cVar.k()[this.b] = obj;
        return obj3;
    }

    public final String toString() {
        return getKey() + ContainerUtils.KEY_VALUE_DELIMITER + getValue();
    }
}
