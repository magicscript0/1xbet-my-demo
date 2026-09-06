.class public final La/s9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wx90;


# direct methods
.method public synthetic constructor <init>(La/wx90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s9h;->a:I

    iput-object p1, p0, La/s9h;->b:La/wx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 3

    .line 1
    iget v0, p0, La/s9h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/s9h;->b:La/wx90;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/xtr0;

    .line 10
    .line 11
    new-instance v0, La/bd90;

    .line 12
    .line 13
    check-cast p0, La/fxg;

    .line 14
    .line 15
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/lnh;

    .line 18
    .line 19
    new-instance v2, La/ql20;

    .line 20
    .line 21
    iget-object p0, p0, La/lnh;->b:La/qf90;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, La/ql20;-><init>(La/qf90;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, La/bd90;-><init>(La/xtr0;La/ql20;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, La/xtr0;

    .line 31
    .line 32
    new-instance v0, La/bd90;

    .line 33
    .line 34
    check-cast p0, La/fxg;

    .line 35
    .line 36
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La/dmh;

    .line 39
    .line 40
    new-instance v2, La/ql20;

    .line 41
    .line 42
    iget-object p0, p0, La/dmh;->b:La/qf90;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, La/ql20;-><init>(La/qf90;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, La/bd90;-><init>(La/xtr0;La/ql20;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast p1, La/xtr0;

    .line 52
    .line 53
    new-instance v0, La/bd90;

    .line 54
    .line 55
    check-cast p0, La/fxg;

    .line 56
    .line 57
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, La/vah;

    .line 60
    .line 61
    new-instance v2, La/ql20;

    .line 62
    .line 63
    iget-object p0, p0, La/vah;->b:La/qf90;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, La/ql20;-><init>(La/qf90;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, La/bd90;-><init>(La/xtr0;La/ql20;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    check-cast p1, La/xtr0;

    .line 73
    .line 74
    new-instance v0, La/bd90;

    .line 75
    .line 76
    check-cast p0, La/fxg;

    .line 77
    .line 78
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, La/p9h;

    .line 81
    .line 82
    new-instance v2, La/ql20;

    .line 83
    .line 84
    iget-object p0, p0, La/p9h;->b:La/qf90;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1}, La/ql20;-><init>(La/qf90;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v2}, La/bd90;-><init>(La/xtr0;La/ql20;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
