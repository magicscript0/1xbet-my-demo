.class public final La/das;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/lul0;

.field public final b:La/pjh;

.field public final c:La/awi;


# direct methods
.method public constructor <init>(La/lul0;La/pjh;La/awi;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/das;->a:La/lul0;

    .line 11
    .line 12
    iput-object p2, p0, La/das;->b:La/pjh;

    .line 13
    .line 14
    iput-object p3, p0, La/das;->c:La/awi;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/das;->a:La/lul0;

    .line 21
    .line 22
    iput-object p2, p0, La/das;->b:La/pjh;

    .line 23
    .line 24
    iput-object p3, p0, La/das;->c:La/awi;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    sget-object v0, La/jun;->L1:La/jun;

    .line 2
    .line 3
    iget-object v1, p0, La/das;->a:La/lul0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La/oul0;->d(La/jun;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/das;->c:La/awi;

    .line 18
    .line 19
    iget-object p0, p0, La/awi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/lvl;

    .line 22
    .line 23
    iget-object p0, p0, La/lvl;->a:La/ahi0;

    .line 24
    .line 25
    invoke-static {p1, p0, v1}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, La/das;->b:La/pjh;

    .line 30
    .line 31
    iget-object p0, p0, La/pjh;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/lxl;

    .line 34
    .line 35
    iget-object p0, p0, La/lxl;->f:La/ahi0;

    .line 36
    .line 37
    invoke-static {p1, p0, v1}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, La/jun;->L1:La/jun;

    .line 2
    .line 3
    iget-object v1, p0, La/das;->a:La/lul0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La/oul0;->d(La/jun;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, La/das;->c:La/awi;

    .line 17
    .line 18
    iget-object p0, p0, La/awi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/lvl;

    .line 21
    .line 22
    iget-object p0, p0, La/lvl;->a:La/ahi0;

    .line 23
    .line 24
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    iget-object p0, p0, La/das;->b:La/pjh;

    .line 36
    .line 37
    iget-object p0, p0, La/pjh;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, La/lxl;

    .line 40
    .line 41
    iget-object p0, p0, La/lxl;->f:La/ahi0;

    .line 42
    .line 43
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
