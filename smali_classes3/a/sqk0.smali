.class public final synthetic La/sqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l8w;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sqk0;->b:I

    iput-object p1, p0, La/sqk0;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, La/sqk0;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, La/l8w;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, La/l8w;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, La/l8w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-class p0, La/l8w;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, La/sqk0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/sqk0;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, La/l8w;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, La/l8w;

    .line 16
    .line 17
    invoke-interface {p1}, La/l8w;->names()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v1, v2

    .line 28
    :cond_1
    return v1

    .line 29
    :pswitch_0
    instance-of v0, p1, La/l8w;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    check-cast p1, La/l8w;

    .line 35
    .line 36
    invoke-interface {p1}, La/l8w;->names()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    :goto_1
    move v1, v2

    .line 47
    :cond_3
    return v1

    .line 48
    :pswitch_1
    instance-of v0, p1, La/l8w;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    check-cast p1, La/l8w;

    .line 54
    .line 55
    invoke-interface {p1}, La/l8w;->names()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    :goto_2
    move v1, v2

    .line 66
    :cond_5
    return v1

    .line 67
    :pswitch_2
    instance-of v0, p1, La/l8w;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    check-cast p1, La/l8w;

    .line 73
    .line 74
    invoke-interface {p1}, La/l8w;->names()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_7

    .line 83
    .line 84
    :goto_3
    move v1, v2

    .line 85
    :cond_7
    return v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La/sqk0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, La/sqk0;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const v1, 0x17afccb8

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    xor-int/2addr p0, v1

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic names()[Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/sqk0;->b:I

    iget-object p0, p0, La/sqk0;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La/sqk0;->b:I

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "@kotlinx.serialization.json.JsonNames(names="

    .line 6
    .line 7
    iget-object p0, p0, La/sqk0;->c:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {v2, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {v2, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    invoke-static {v2, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
