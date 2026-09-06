.class public final La/bc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecw;
.implements La/cew;
.implements La/jso0;


# static fields
.field public static final b:La/bc30;


# instance fields
.field public final synthetic a:La/ecw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/bc30;

    .line 2
    .line 3
    invoke-direct {v0}, La/bc30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/bc30;->b:La/bc30;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Void;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La/bc30;->a:La/ecw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/bc30;->a:La/ecw;

    .line 2
    .line 3
    invoke-interface {p0}, La/ecw;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/bc30;->a:La/ecw;

    .line 2
    .line 3
    invoke-interface {p0}, La/bcw;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/bc30;->a:La/ecw;

    .line 2
    .line 3
    invoke-interface {p0}, La/ecw;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/bc30;->a:La/ecw;

    .line 2
    .line 3
    invoke-interface {p0}, La/ecw;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, La/bc30;->a:La/ecw;

    .line 2
    .line 3
    invoke-interface {p0}, La/ecw;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/bc30;->a:La/ecw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/ecw;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "kotlin.Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NothingKClass"

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/bc30;->a:La/ecw;

    .line 2
    .line 3
    invoke-interface {p0}, La/ecw;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
