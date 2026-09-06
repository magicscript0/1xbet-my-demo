.class public final La/s7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/v7a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s7a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/s7a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/s7a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, La/s7a;

    .line 7
    .line 8
    iget-object p1, p1, La/s7a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, La/s7a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, La/s7a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/sfiles/logo-champ"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const-string v2, "https://"

    .line 38
    .line 39
    invoke-static {p0, v2, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x2f

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    const-string v2, "/"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [C

    .line 67
    .line 68
    aput-char v3, v2, v1

    .line 69
    .line 70
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    const-string v0, "sfiles"

    .line 90
    .line 91
    const-string v1, "logo-champ"

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, La/rvu;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/s7a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Champ(source="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, La/s7a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
