package a;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@c0f0(with = t8w.class)
public final class q8w extends z7w implements Map<String, z7w>, ycw {
    public static final p8w Companion = new p8w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f26310a;

    public q8w(Map map) {
        map.getClass();
        this.f26310a = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ z7w compute(String str, BiFunction<? super String, ? super z7w, ? extends z7w> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ z7w computeIfAbsent(String str, Function<? super String, ? extends z7w> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ z7w computeIfPresent(String str, BiFunction<? super String, ? super z7w, ? extends z7w> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.f26310a.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof z7w)) {
            return false;
        }
        return this.f26310a.containsValue((z7w) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, z7w>> entrySet() {
        return this.f26310a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return Intrinsics.d(this.f26310a, obj);
    }

    @Override // java.util.Map
    public final z7w get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (z7w) this.f26310a.get((String) obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f26310a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f26310a.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f26310a.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ z7w merge(String str, z7w z7wVar, BiFunction<? super z7w, ? super z7w, ? extends z7w> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ z7w put(String str, z7w z7wVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends z7w> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ z7w putIfAbsent(String str, z7w z7wVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final z7w remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ z7w replace(String str, z7w z7wVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super z7w, ? extends z7w> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f26310a.size();
    }

    public final String toString() {
        return CollectionsKt.a0(this.f26310a.entrySet(), ",", "{", "}", new b4v(21), 24);
    }

    @Override // java.util.Map
    public final Collection<z7w> values() {
        return this.f26310a.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, z7w z7wVar, z7w z7wVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
