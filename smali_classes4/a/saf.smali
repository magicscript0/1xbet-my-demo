.class public final La/saf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/raf;


# direct methods
.method public synthetic constructor <init>(La/raf;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/saf;->a:La/raf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c4m0;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, La/raf;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La/fzf;

    .line 29
    .line 30
    iget-object v3, p0, La/saf;->a:La/raf;

    .line 31
    .line 32
    iget-object v3, v3, La/raf;->c:La/fdc0;

    .line 33
    .line 34
    invoke-virtual {v3}, La/fdc0;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ru"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3, p1}, La/znz;->Y(La/lzf;ZLa/c4m0;)La/dzf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method
