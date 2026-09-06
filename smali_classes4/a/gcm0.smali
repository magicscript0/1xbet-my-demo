.class public final synthetic La/gcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tne0;


# direct methods
.method public synthetic constructor <init>(La/tne0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gcm0;->a:I

    iput-object p1, p0, La/gcm0;->b:La/tne0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, La/gcm0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gcm0;->b:La/tne0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/tne0;->d:La/ahi0;

    .line 9
    .line 10
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La/ine0;

    .line 15
    .line 16
    iget-object v0, v0, La/ine0;->b:La/g4i;

    .line 17
    .line 18
    instance-of v1, v0, La/e4i;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v1, v0, La/f4i;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La/ine0;

    .line 32
    .line 33
    iget-object p1, p1, La/ine0;->c:La/g4i;

    .line 34
    .line 35
    instance-of v1, p1, La/e4i;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, p1, La/f4i;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p1, La/f4i;

    .line 47
    .line 48
    iget-object p1, p1, La/f4i;->a:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :goto_0
    new-instance p1, La/nne0;

    .line 55
    .line 56
    check-cast v0, La/f4i;

    .line 57
    .line 58
    iget-object v0, v0, La/f4i;->a:Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2, v0}, La/nne0;-><init>(JLjava/util/Date;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, La/tne0;->G(La/pne0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p0}, La/tne0;->F()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
