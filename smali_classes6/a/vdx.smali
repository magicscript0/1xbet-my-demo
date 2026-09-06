.class public final synthetic La/vdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vdx;->a:I

    iput-object p1, p0, La/vdx;->b:Ljava/util/ArrayList;

    iput-object p2, p0, La/vdx;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/vdx;->a:I

    .line 2
    .line 3
    const v1, 0x2fd4df92

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, La/vdx;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, La/vdx;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    check-cast p1, La/w4x;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v5, La/wp7;

    .line 25
    .line 26
    const/16 v6, 0x11

    .line 27
    .line 28
    invoke-direct {v5, v6, p0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, La/wdx;

    .line 32
    .line 33
    invoke-direct {v6, p0, v3, v4}, La/wdx;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, La/b9c;

    .line 37
    .line 38
    invoke-direct {p0, v6, v4, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v5, La/wp7;

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    invoke-direct {v5, v6, p0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, La/wdx;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v6, p0, v3, v7}, La/wdx;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, La/b9c;

    .line 68
    .line 69
    invoke-direct {p0, v6, v4, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
