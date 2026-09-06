.class public final La/vfo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oro0;

.field public final b:La/q720;

.field public final synthetic c:La/hgo0;


# direct methods
.method public constructor <init>(La/hgo0;La/oro0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vfo0;->c:La/hgo0;

    .line 5
    .line 6
    iput-object p2, p0, La/vfo0;->a:La/oro0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La/vfo0;->b:La/q720;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/ufo0;
    .locals 8

    .line 1
    iget-object v0, p0, La/vfo0;->b:La/q720;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/zsg0;

    .line 5
    .line 6
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/ufo0;

    .line 11
    .line 12
    iget-object v2, p0, La/vfo0;->c:La/hgo0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, La/ufo0;

    .line 17
    .line 18
    new-instance v3, La/bgo0;

    .line 19
    .line 20
    invoke-virtual {v2}, La/hgo0;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, La/hgo0;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, La/vfo0;->a:La/oro0;

    .line 37
    .line 38
    iget-object v7, v6, La/oro0;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, La/n93;

    .line 45
    .line 46
    invoke-virtual {v5}, La/n93;->d()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2, v4, v5, v6}, La/bgo0;-><init>(La/hgo0;Ljava/lang/Object;La/n93;La/oro0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v3, p1, p2}, La/ufo0;-><init>(La/vfo0;La/bgo0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, La/zsg0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, La/hgo0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object p2, v1, La/ufo0;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-object p1, v1, La/ufo0;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {v2}, La/hgo0;->f()La/zfo0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, La/ufo0;->b(La/zfo0;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
