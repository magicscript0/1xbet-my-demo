.class public final La/nzr0;
.super Ljava/lang/Object;

# interfaces
.implements La/wx90;


# instance fields
.field public final synthetic a:I

.field public final b:La/wx90;

.field public final c:La/wx90;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/wx90;La/wx90;I)V
    .locals 0

    .line 1
    iput p4, p0, La/nzr0;->a:I

    iput-object p2, p0, La/nzr0;->b:La/wx90;

    iput-object p3, p0, La/nzr0;->c:La/wx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/nzr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/nzr0;->c:La/wx90;

    .line 4
    .line 5
    iget-object p0, p0, La/nzr0;->b:La/wx90;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/wev;

    .line 11
    .line 12
    iget-object p0, p0, La/wev;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, La/wev;

    .line 17
    .line 18
    iget-object v0, v1, La/wev;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/xplatform/secret/impl/KeysImpl;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lorg/xplatform/secret/impl/KeysImpl;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/kyr0;

    .line 40
    .line 41
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/f5e0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, La/jxr0;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, La/jxr0;-><init>(La/kyr0;La/f5e0;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/ayr0;

    .line 64
    .line 65
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/axr0;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, La/kyr0;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, La/kyr0;-><init>(La/ayr0;La/axr0;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, La/f5e0;

    .line 88
    .line 89
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/xv2;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, La/hyv;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, La/hyv;-><init>(La/f5e0;La/xv2;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
