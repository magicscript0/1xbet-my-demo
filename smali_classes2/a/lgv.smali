.class public final La/lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iso0;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:La/dyj0;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/aso0;->b:La/qly;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, La/aso0;->c:La/aso0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, La/l6m;->a:La/l6m;

    .line 15
    .line 16
    sget-object v2, La/tdm;->c:La/tdm;

    .line 17
    .line 18
    const-string v3, "unknown integer literal type"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v4, v3}, La/cem;->a(La/tdm;Z[Ljava/lang/String;)La/sdm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v0, p0, v1, v3}, La/sqh;->m0(La/tc10;La/aso0;La/iso0;Ljava/util/List;Z)La/xdg0;

    .line 31
    .line 32
    .line 33
    new-instance v0, La/hck;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, La/hck;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/lgv;->b:La/dyj0;

    .line 45
    .line 46
    iput-object p1, p0, La/lgv;->a:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, La/lgv;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()La/hmw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()La/pdb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v6, La/jgv;->b:La/jgv;

    .line 9
    .line 10
    const/16 v7, 0x1e

    .line 11
    .line 12
    iget-object v2, p0, La/lgv;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const-string v3, ","

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "IntegerLiteralType"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
