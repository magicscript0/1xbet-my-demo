.class public final La/n990;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l5i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, La/n990;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/y890;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, La/n990;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(La/v060;)Z
    .locals 2

    .line 1
    sget-object v0, La/djc0;->f:La/v060;

    .line 2
    .line 3
    invoke-virtual {p0}, La/v060;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static b(I)La/gvb0;
    .locals 1

    .line 1
    sget-object v0, La/gvb0;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/gvb0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, La/gvb0;->d:La/gvb0;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static d(La/n990;Lorg/xplatform/rules/api/presentation/models/RuleData;Ljava/lang/Integer;ZZZI)La/bbd0;
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x40

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p5, v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, La/bbd0;

    .line 16
    .line 17
    invoke-direct {p0}, La/bbd0;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p6, La/bbd0;->F1:[La/wdw;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-object v1, p6, v1

    .line 24
    .line 25
    iget-object v2, p0, La/bbd0;->y1:La/fjg0;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1, p3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, La/bbd0;->w1:La/g7c0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v1, p6, v1

    .line 34
    .line 35
    invoke-virtual {p3, p0, v1, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p1, 0x7f131151

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, La/bbd0;->x1:La/i23;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    aget-object p3, p6, p3

    .line 52
    .line 53
    invoke-virtual {p2, p0, p3, p1}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La/bbd0;->z1:La/fjg0;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    aget-object p2, p6, p2

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2, v0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    aget-object p1, p6, p1

    .line 66
    .line 67
    iget-object p2, p0, La/bbd0;->A1:La/fjg0;

    .line 68
    .line 69
    invoke-virtual {p2, p0, p1, p4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    aget-object p1, p6, p1

    .line 74
    .line 75
    iget-object p2, p0, La/bbd0;->B1:La/fjg0;

    .line 76
    .line 77
    invoke-virtual {p2, p0, p1, v0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x7

    .line 81
    aget-object p1, p6, p1

    .line 82
    .line 83
    iget-object p2, p0, La/bbd0;->C1:La/fjg0;

    .line 84
    .line 85
    invoke-virtual {p2, p0, p1, p5}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static e(Landroidx/fragment/app/e;Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "SelectDateTimeBottomSheetDialog"

    .line 7
    .line 8
    invoke-static {v1, v0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, La/ame0;

    .line 19
    .line 20
    invoke-direct {v1}, La/ame0;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/ame0;->V1:[La/wdw;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    iget-object v3, v1, La/ame0;->R1:La/g7c0;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    array-length v6, p1

    .line 15
    if-ge v3, v6, :cond_5

    .line 16
    .line 17
    aget-object v6, p1, v3

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int v9, v3, v8

    .line 32
    .line 33
    add-int v10, v3, v9

    .line 34
    .line 35
    array-length v11, p1

    .line 36
    if-le v10, v11, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v1

    .line 40
    :goto_1
    if-ge v10, v9, :cond_2

    .line 41
    .line 42
    add-int v11, v8, v10

    .line 43
    .line 44
    aget-object v11, p1, v11

    .line 45
    .line 46
    add-int v12, v3, v10

    .line 47
    .line 48
    aget-object v12, p1, v12

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int v7, v3, v7

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    if-ge v5, v8, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v4, v7

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    add-int/2addr v7, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v5, p1, v3

    .line 81
    .line 82
    aput-object v5, v0, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move v5, v2

    .line 87
    move v7, v3

    .line 88
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v0, p1

    .line 104
    if-ge v4, v0, :cond_6

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La/n990;->a:I

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v0, La/daq0;

    .line 29
    .line 30
    sget-object v1, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, La/ecw;->B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 41
    .line 42
    const-string v2, ">"

    .line 43
    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 45
    .line 46
    invoke-static {v3, p0, v1, v0, v2}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
