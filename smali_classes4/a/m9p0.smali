.class public final La/m9p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u8v;


# direct methods
.method public synthetic constructor <init>(La/u8v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m9p0;->a:La/u8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "+"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, La/m9p0;->a:La/u8v;

    .line 11
    .line 12
    iget-object p0, p0, La/u8v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/ml60;

    .line 15
    .line 16
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/uor;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v1, La/uor;->a:I

    .line 38
    .line 39
    iget-boolean v11, v1, La/uor;->g:Z

    .line 40
    .line 41
    iget-object v7, v1, La/uor;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, La/uor;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-wide v4, v1, La/uor;->e:J

    .line 50
    .line 51
    iget-object v9, v1, La/uor;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v1, La/uor;->h:La/qg60;

    .line 54
    .line 55
    iget-object v10, v1, La/uor;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, La/rk60;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v11}, La/rk60;-><init>(IJLa/qg60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, La/m9p0;->a:La/u8v;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, La/u8v;->q(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
