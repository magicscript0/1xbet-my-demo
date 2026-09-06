.class public final La/ccm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:La/o0x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/ccm;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ccm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, La/l6m;->a:La/l6m;

    .line 13
    .line 14
    iput-object p1, p0, La/ccm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, La/k7x;->a:La/k7x;

    .line 17
    .line 18
    new-instance v0, La/wsy;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v1, p2, p0}, La/wsy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/ccm;->d:La/o0x;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ccm;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0, p2, p1}, La/ccm;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, La/ccm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ccm;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, La/ccm;->b:Ljava/lang/Object;

    .line 38
    new-instance p2, La/p1l;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0, p1}, La/p1l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/ccm;->d:La/o0x;

    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ccm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ccm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/ccm;->getDescriptor()La/wze0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, La/ccm;->getDescriptor()La/wze0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, La/vcc;->c(La/wze0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "Unexpected index "

    .line 32
    .line 33
    invoke-static {p0, p1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast v1, [Ljava/lang/Enum;

    .line 43
    .line 44
    invoke-virtual {p0}, La/ccm;->getDescriptor()La/wze0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, La/h9i;->l(La/wze0;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    if-ge p1, v0, :cond_1

    .line 56
    .line 57
    aget-object p0, v1, p1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance v0, La/e0f0;

    .line 61
    .line 62
    invoke-virtual {p0}, La/ccm;->getDescriptor()La/wze0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, La/wze0;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    array-length v1, v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " is not among valid "

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " enum values, values size is "

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()La/wze0;
    .locals 1

    .line 1
    iget v0, p0, La/ccm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/ccm;->d:La/o0x;

    .line 7
    .line 8
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/wze0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La/ccm;->d:La/o0x;

    .line 16
    .line 17
    check-cast p0, La/dyj0;

    .line 18
    .line 19
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/wze0;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La/ccm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/ccm;->getDescriptor()La/wze0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, La/x7m;->a(La/wze0;)La/wcc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, La/ccm;->getDescriptor()La/wze0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/ccm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [Ljava/lang/Enum;

    .line 33
    .line 34
    invoke-static {p2, v0}, La/kx3;->G(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, La/ccm;->getDescriptor()La/wze0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0, v1}, La/x7m;->z(La/wze0;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, La/e0f0;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/ccm;->getDescriptor()La/wze0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, La/wze0;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, " is not a valid enum "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ", must be one of "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/ccm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/ccm;->getDescriptor()La/wze0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, La/wze0;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x3e

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
