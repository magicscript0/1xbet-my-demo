.class public final La/tnb;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tnb;->a:I

    iput-object p1, p0, La/tnb;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/tnb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/tnb;->b:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/hue0;

    .line 10
    .line 11
    invoke-static {p1, p0}, La/fue0;->b(La/hue0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 v0, 0x3

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 p1, 0x3e

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_1
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, La/l;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, La/l;->a:La/y10;

    .line 77
    .line 78
    sget-object v2, La/pq7;->j:La/y10;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string p0, ""

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object v0, La/rbm;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p1, p0}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v1, v1}, La/rbm;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
