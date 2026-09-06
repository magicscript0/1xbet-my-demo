.class public final La/znq0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final o:La/pcs;

.field public final p:La/rei;


# direct methods
.method public constructor <init>(La/pcs;La/rei;La/bed;La/hjc0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/vsp0;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/vsp0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, La/bed;->c:La/lfz;

    .line 15
    .line 16
    iget-object p3, p3, La/bed;->a:La/khi;

    .line 17
    .line 18
    invoke-static {v1, p3}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v1, La/omj0;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2, p4}, La/omj0;-><init>(ILa/hjc0;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p0, v0, p3, v1, p4}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/znq0;->o:La/pcs;

    .line 34
    .line 35
    iput-object p2, p0, La/znq0;->p:La/rei;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, La/lnq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/jnq0;->a:La/jnq0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, La/x8o0;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x17

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v5, p0, La/znq0;->p:La/rei;

    .line 26
    .line 27
    const-class v6, La/rei;

    .line 28
    .line 29
    const-string v7, "handleError"

    .line 30
    .line 31
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La/ynq0;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2, v1}, La/ynq0;-><init>(La/znq0;ZLa/bad;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v3, p1, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, La/knq0;->a:La/knq0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v3, La/x8o0;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x17

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iget-object v5, p0, La/znq0;->p:La/rei;

    .line 60
    .line 61
    const-class v6, La/rei;

    .line 62
    .line 63
    const-string v7, "handleError"

    .line 64
    .line 65
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance p1, La/ynq0;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p0, v0, v1}, La/ynq0;-><init>(La/znq0;ZLa/bad;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v3, p1, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, La/inq0;->a:La/inq0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
