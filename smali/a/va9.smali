.class public final La/va9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uw5;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/ua9;


# instance fields
.field public final a:La/u99;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/ua9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/va9;->Companion:La/ua9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILa/u99;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x19ff3

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, La/va9;->a:La/u99;

    .line 13
    .line 14
    iput p3, p0, La/va9;->b:I

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x4

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v2, p0, La/va9;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, La/va9;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, La/va9;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, La/va9;->d:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iput-object p6, p0, La/va9;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, La/va9;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, La/va9;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, La/va9;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p10, p0, La/va9;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p11, p0, La/va9;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput p12, p0, La/va9;->k:I

    .line 47
    .line 48
    move/from16 p2, p13

    .line 49
    .line 50
    iput p2, p0, La/va9;->l:I

    .line 51
    .line 52
    move-object/from16 p2, p14

    .line 53
    .line 54
    iput-object p2, p0, La/va9;->m:Ljava/lang/String;

    .line 55
    .line 56
    and-int/lit16 p2, p1, 0x2000

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iput-object v2, p0, La/va9;->n:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object/from16 p2, p15

    .line 64
    .line 65
    iput-object p2, p0, La/va9;->n:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    and-int/lit16 p1, p1, 0x4000

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iput-object v2, p0, La/va9;->o:Ljava/lang/String;

    .line 72
    .line 73
    :goto_3
    move-object/from16 p1, p17

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move-object/from16 p1, p16

    .line 77
    .line 78
    iput-object p1, p0, La/va9;->o:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    iput-object p1, p0, La/va9;->p:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 p1, p18

    .line 84
    .line 85
    iput-object p1, p0, La/va9;->q:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object p0, La/ta9;->a:La/ta9;

    .line 89
    .line 90
    invoke-virtual {p0}, La/ta9;->getDescriptor()La/wze0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, v0, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public constructor <init>(La/u99;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p5, p6, p10, v0}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, La/va9;->a:La/u99;

    .line 100
    iput p2, p0, La/va9;->b:I

    .line 101
    iput-object p3, p0, La/va9;->c:Ljava/lang/String;

    .line 102
    iput-object p4, p0, La/va9;->d:Ljava/lang/String;

    .line 103
    iput-object p5, p0, La/va9;->e:Ljava/lang/String;

    .line 104
    iput-object p6, p0, La/va9;->f:Ljava/lang/String;

    .line 105
    const-string p1, ""

    iput-object p1, p0, La/va9;->g:Ljava/lang/String;

    .line 106
    iput-object p7, p0, La/va9;->h:Ljava/lang/String;

    .line 107
    iput-object p8, p0, La/va9;->i:Ljava/lang/String;

    .line 108
    iput-object p9, p0, La/va9;->j:Ljava/lang/String;

    const/4 p2, 0x1

    .line 109
    iput p2, p0, La/va9;->k:I

    const/16 p2, 0x16

    .line 110
    iput p2, p0, La/va9;->l:I

    .line 111
    iput-object p10, p0, La/va9;->m:Ljava/lang/String;

    .line 112
    iput-object p1, p0, La/va9;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, La/va9;->o:Ljava/lang/String;

    .line 114
    const-string p1, "Android"

    iput-object p1, p0, La/va9;->p:Ljava/lang/String;

    .line 115
    iput-object v0, p0, La/va9;->q:Ljava/lang/String;

    return-void
.end method
