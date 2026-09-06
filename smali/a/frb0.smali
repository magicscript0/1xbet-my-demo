.class public final La/frb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dvo;

.field public final synthetic c:La/xuo;

.field public final synthetic d:La/wxg0;


# direct methods
.method public synthetic constructor <init>(La/dvo;La/xuo;La/wxg0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/frb0;->a:I

    iput-object p1, p0, La/frb0;->b:La/dvo;

    iput-object p2, p0, La/frb0;->c:La/xuo;

    iput-object p3, p0, La/frb0;->d:La/wxg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, La/frb0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/frb0;->d:La/wxg0;

    .line 4
    .line 5
    iget-object v1, p0, La/frb0;->c:La/xuo;

    .line 6
    .line 7
    iget-object p0, p0, La/frb0;->b:La/dvo;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La/dvo;->a(La/dvo;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, La/zuo;

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p0, p1, p1}, La/zuo;->c(IZZ)Z

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, La/tpi;

    .line 31
    .line 32
    invoke-virtual {v0}, La/tpi;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La/dvo;->a(La/dvo;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, La/xuo;->a(La/xuo;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, La/tpi;

    .line 52
    .line 53
    invoke-virtual {v0}, La/tpi;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
