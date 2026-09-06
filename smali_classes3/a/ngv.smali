.class public final synthetic La/ngv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pgv;


# direct methods
.method public synthetic constructor <init>(La/pgv;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ngv;->a:I

    iput-object p1, p0, La/ngv;->b:La/pgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ngv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ngv;->b:La/pgv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/pgv;->X:La/dyj0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/n8h;

    .line 15
    .line 16
    new-instance v0, La/t9q0;

    .line 17
    .line 18
    const-class v1, La/rgv;

    .line 19
    .line 20
    iget-object p0, p0, La/n8h;->b:La/a7h;

    .line 21
    .line 22
    invoke-static {v1, p0}, La/m2c0;->f(Ljava/lang/Class;Ljava/lang/Object;)La/m2c0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, p0, La/bh3;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, La/bh3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, v1

    .line 46
    :goto_0
    const-class v0, La/qgv;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/xx90;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/ah3;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p0, v1

    .line 70
    :goto_1
    instance-of v2, p0, La/qgv;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move-object p0, v1

    .line 75
    :cond_2
    check-cast p0, La/qgv;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, La/qgv;->a:La/r54;

    .line 80
    .line 81
    new-instance v1, La/n8h;

    .line 82
    .line 83
    invoke-direct {v1, p0}, La/n8h;-><init>(La/r54;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 88
    .line 89
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
