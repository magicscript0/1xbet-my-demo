.class public final synthetic La/wai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y1a0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La/y1a0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/wai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wai;->b:La/y1a0;

    iput-boolean p2, p0, La/wai;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLa/y1a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/wai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/wai;->c:Z

    iput-object p2, p0, La/wai;->b:La/y1a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/wai;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/wai;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, La/wai;->b:La/y1a0;

    .line 6
    .line 7
    check-cast p1, La/fre;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, La/bre;->b:La/p8b;

    .line 16
    .line 17
    iget p0, p0, La/y1a0;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La/p8b;->b(I)La/bre;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p1, La/fre;->d:La/bre;

    .line 27
    .line 28
    new-instance p0, La/ot2;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 34
    .line 35
    sget-object p0, La/dre;->b:La/dre;

    .line 36
    .line 37
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object p0, La/cre;->c:La/cre;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, La/cre;->d:La/cre;

    .line 45
    .line 46
    :goto_0
    iput-object p0, p1, La/fre;->g:La/cre;

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, La/ht2;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, La/fre;->e:La/hv2;

    .line 60
    .line 61
    sget-object v0, La/dre;->b:La/dre;

    .line 62
    .line 63
    iput-object v0, p1, La/fre;->f:La/dre;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v0, La/cre;->c:La/cre;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, La/cre;->d:La/cre;

    .line 71
    .line 72
    :goto_1
    iput-object v0, p1, La/fre;->g:La/cre;

    .line 73
    .line 74
    sget-object v0, La/bre;->b:La/p8b;

    .line 75
    .line 76
    iget p0, p0, La/y1a0;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, La/p8b;->b(I)La/bre;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, p1, La/fre;->d:La/bre;

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
