.class public final La/w0s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjh;


# direct methods
.method public synthetic constructor <init>(La/pjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w0s;->a:La/pjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object p0, p0, La/w0s;->a:La/pjh;

    .line 2
    .line 3
    iget-object v0, p0, La/pjh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/xk30;

    .line 6
    .line 7
    iget-object v1, v0, La/xk30;->a:La/yk30;

    .line 8
    .line 9
    iget-object v1, v1, La/yk30;->b:La/cud;

    .line 10
    .line 11
    sget-object v2, La/v2s;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, La/pjh;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La/lxl;

    .line 25
    .line 26
    iget-object v1, v1, La/lxl;->c:La/c47;

    .line 27
    .line 28
    iget v1, v1, La/c47;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, La/pjh;->l()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :cond_1
    iget-object v0, v0, La/xk30;->a:La/yk30;

    .line 40
    .line 41
    iget-object v0, v0, La/yk30;->b:La/cud;

    .line 42
    .line 43
    invoke-virtual {v0}, La/cud;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, La/pjh;->l()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-int/lit16 v0, v0, 0x2710

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    invoke-static {v1, v2, v0, p0}, La/asc;->b(IIII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    iget-object p0, v0, La/xk30;->a:La/yk30;

    .line 61
    .line 62
    iget-object p0, p0, La/yk30;->b:La/cud;

    .line 63
    .line 64
    invoke-virtual {p0}, La/cud;->a()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method
