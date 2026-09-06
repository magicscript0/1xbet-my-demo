.class public final Lorg/xplatform/uikit/components/dialog/DialogFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/uikit/components/dialog/DialogFields;",
        "Landroid/os/Parcelable;",
        "uikit"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xplatform/uikit/components/dialog/DialogFields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

.field public final i:I

.field public final j:La/c42;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/g2f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/g2f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/uikit/components/dialog/DialogFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;ILa/c42;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    .line 51
    iput-object p2, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    .line 52
    iput-object p3, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->c:Ljava/lang/CharSequence;

    .line 53
    iput-object p4, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 54
    iput-object p5, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 55
    iput-object p6, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    .line 57
    iput-object p8, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->h:Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 58
    iput p9, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->i:I

    .line 59
    iput-object p10, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->j:La/c42;

    .line 60
    iput-boolean p11, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p11, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p11, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p7, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p11, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p8, v1

    .line 37
    :cond_6
    and-int/lit16 p11, p11, 0x400

    .line 38
    .line 39
    if-eqz p11, :cond_7

    .line 40
    .line 41
    const/4 p10, 0x0

    .line 42
    :cond_7
    move p11, p10

    .line 43
    move-object p10, p9

    .line 44
    const/4 p9, 0x0

    .line 45
    invoke-direct/range {p0 .. p11}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;ILa/c42;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a(Lorg/xplatform/uikit/components/dialog/DialogFields;Ljava/lang/String;Ljava/lang/String;II)Lorg/xplatform/uikit/components/dialog/DialogFields;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    iget-object v3, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v6, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p1, v0, 0x40

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_1
    move-object v7, p2

    .line 27
    iget-object v8, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->h:Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 28
    .line 29
    and-int/lit16 p1, v0, 0x100

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->i:I

    .line 34
    .line 35
    move v9, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v9, p3

    .line 38
    :goto_0
    iget-object v10, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->j:La/c42;

    .line 39
    .line 40
    iget-boolean v11, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->k:Z

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;ILa/c42;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->h:Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->h:Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->i:I

    iget v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->j:La/c42;

    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->j:La/c42;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->k:Z

    iget-boolean p1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_4
    add-int/2addr v3, v1

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    add-int/2addr v3, v1

    .line 82
    mul-int/2addr v3, v2

    .line 83
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->h:Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_6
    add-int/2addr v3, v0

    .line 93
    mul-int/2addr v3, v2

    .line 94
    iget v0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->i:I

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, La/r8m;->b(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->j:La/c42;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/2addr v1, v2

    .line 108
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->k:Z

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v1

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DialogFields(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", message="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", positiveTextButton="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", negativeTextButton="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", neutralTextButton="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requestKey="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", checkerText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", buttonStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->h:Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lottieAnimation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", alertType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->j:La/c42;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isCancelable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->k:Z

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->h:Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget p2, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->j:La/c42;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->k:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
