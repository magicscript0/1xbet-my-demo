.class public final La/rmp;
.super La/u8t;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/yky;La/i1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rmp;->e:I

    invoke-direct {p0, p1, p2}, La/u8t;-><init>(La/yky;La/i1;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, La/rmp;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, La/l6m;->a:La/l6m;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, La/u8t;->b:La/i1;

    .line 10
    .line 11
    check-cast p0, La/pmp;

    .line 12
    .line 13
    iget-object v0, p0, La/pmp;->g:La/dnp;

    .line 14
    .line 15
    sget-object v1, La/zmp;->d:La/zmp;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, La/xkg;->N(La/pmp;Z)La/wmp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, La/cnp;->d:La/cnp;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v0}, La/xkg;->N(La/pmp;Z)La/wmp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 52
    .line 53
    :goto_0
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
