.class public final synthetic La/kec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tec0;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La/tec0;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La/kec0;->a:I

    iput-object p1, p0, La/kec0;->b:La/tec0;

    iput-object p2, p0, La/kec0;->c:Ljava/util/ArrayList;

    iput-boolean p3, p0, La/kec0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/kec0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, La/jhc0;

    .line 7
    .line 8
    sget-object p1, La/tec0;->v1:[La/wdw;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, La/kec0;->b:La/tec0;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->y()La/ofx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, La/nec0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    iget-object v5, p0, La/kec0;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-boolean v6, p0, La/kec0;->d:Z

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, La/nec0;-><init>(La/tec0;Ljava/util/ArrayList;ZLa/jhc0;La/bad;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v2, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, La/kec0;->b:La/tec0;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->y()La/ofx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, La/nec0;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    iget-object v5, p0, La/kec0;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-boolean v6, p0, La/kec0;->d:Z

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, La/nec0;-><init>(La/tec0;Ljava/util/ArrayList;ZLa/jhc0;La/bad;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v2, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
