.class public final synthetic La/z01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/z01;->a:I

    iput-object p1, p0, La/z01;->b:Ljava/util/List;

    iput-boolean p2, p0, La/z01;->c:Z

    iput-object p3, p0, La/z01;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/z01;->a:I

    .line 2
    .line 3
    const v1, 0x2fd4df92

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, La/z01;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v4, p0, La/z01;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, La/z01;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    check-cast p1, La/w4x;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v6, La/nb;

    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    invoke-direct {v6, v7, p0}, La/nb;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, La/h11;

    .line 34
    .line 35
    invoke-direct {v7, p0, v4, v3, v5}, La/h11;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/b9c;

    .line 39
    .line 40
    invoke-direct {p0, v7, v5, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v6, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v6, La/nb;

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    invoke-direct {v6, v7, p0}, La/nb;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, La/h11;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v7, p0, v4, v3, v8}, La/h11;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, La/b9c;

    .line 70
    .line 71
    invoke-direct {p0, v7, v5, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v6, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
