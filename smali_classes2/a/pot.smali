.class public final La/pot;
.super La/w1;
.source "SourceFile"


# instance fields
.field public final a:La/xdw;

.field public final b:La/xdw;

.field public final synthetic c:I

.field public final d:La/oot;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La/pot;->c:I

    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 41
    invoke-direct {p0, v1, v1, v0}, La/pot;-><init>(La/xdw;La/xdw;B)V

    .line 42
    new-instance v0, La/oot;

    .line 43
    sget-object v1, La/p0j0;->b:La/vm80;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v2, "kotlin.collections.HashMap"

    .line 46
    invoke-direct {v0, v2, v1, v1}, La/oot;-><init>(Ljava/lang/String;La/wze0;La/wze0;)V

    .line 47
    iput-object v0, p0, La/pot;->d:La/oot;

    return-void
.end method

.method public constructor <init>(La/xdw;La/xdw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/pot;->c:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, La/pot;-><init>(La/xdw;La/xdw;B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/oot;

    .line 15
    .line 16
    invoke-interface {p1}, La/xdw;->getDescriptor()La/wze0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, La/xdw;->getDescriptor()La/wze0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "kotlin.collections.LinkedHashMap"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, p2}, La/oot;-><init>(Ljava/lang/String;La/wze0;La/wze0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/pot;->d:La/oot;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(La/xdw;La/xdw;B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, La/pot;->a:La/xdw;

    .line 40
    iput-object p2, p0, La/pot;->b:La/xdw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/pot;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, La/pot;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    mul-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget p0, p0, La/pot;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, La/pot;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La/vcc;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La/pot;->a:La/xdw;

    .line 11
    .line 12
    check-cast v1, La/xdw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, p2, v1, v2}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, La/vcc;->f(La/wze0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v3, p0, La/pot;->b:La/xdw;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, La/xdw;->getDescriptor()La/wze0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, La/wze0;->k()La/bh50;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, La/qm80;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v3, La/xdw;

    .line 56
    .line 57
    invoke-static {p3, v0}, La/hb00;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p0, v1, v3, p2}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast v3, La/xdw;

    .line 71
    .line 72
    invoke-interface {p1, p0, v1, v3, v2}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    .line 81
    .line 82
    const-string p1, ", returned index for value: "

    .line 83
    .line 84
    invoke-static {p2, p0, v1, p1}, La/mzw;->o(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/pot;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()La/wze0;
    .locals 1

    .line 1
    iget v0, p0, La/pot;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/pot;->d:La/oot;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, La/pot;->d:La/oot;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/pot;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, La/w1;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, La/w1;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v5, v1, 0x1

    .line 45
    .line 46
    iget-object v6, p0, La/pot;->a:La/xdw;

    .line 47
    .line 48
    check-cast v6, La/xdw;

    .line 49
    .line 50
    invoke-interface {p1, v4, v1, v6, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iget-object v4, p0, La/pot;->b:La/xdw;

    .line 60
    .line 61
    check-cast v4, La/xdw;

    .line 62
    .line 63
    invoke-interface {p1, v3, v5, v4, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1, v0}, La/wcc;->c(La/wze0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
