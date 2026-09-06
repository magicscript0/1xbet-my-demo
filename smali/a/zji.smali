.class public final La/zji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/y9q0;


# static fields
.field public static final b:La/zji;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/zji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/zji;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/zji;->b:La/zji;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/zji;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)La/r9q0;
    .locals 1

    .line 1
    iget p0, p0, La/zji;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, La/phy;

    .line 7
    .line 8
    invoke-direct {p0}, La/phy;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, La/f8p;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, La/f8p;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-class p0, La/in4;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, La/in4;

    .line 28
    .line 29
    sget-object p1, La/ls90;->a:La/ks90;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, La/ks90;->b:La/dyj0;

    .line 35
    .line 36
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La/ls90;

    .line 41
    .line 42
    sget-object v0, La/cn4;->a:La/bn4;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, La/bn4;->b:La/dyj0;

    .line 48
    .line 49
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La/cn4;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, La/in4;-><init>(La/ls90;La/cn4;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Unknown ViewModel class"

    .line 60
    .line 61
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_2
    invoke-static {p1}, La/pqg;->V(Ljava/lang/Class;)La/r9q0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
