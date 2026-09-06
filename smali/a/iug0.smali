.class public final La/iug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uw5;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/hug0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/hug0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/iug0;->Companion:La/hug0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0xcff9

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
    iput p2, p0, La/iug0;->a:I

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, La/iug0;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, La/iug0;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v2, p0, La/iug0;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, La/iug0;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    iput-object p5, p0, La/iug0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, La/iug0;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, La/iug0;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, La/iug0;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, La/iug0;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p10, p0, La/iug0;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput p11, p0, La/iug0;->j:I

    .line 45
    .line 46
    iput p12, p0, La/iug0;->k:I

    .line 47
    .line 48
    move-object/from16 p2, p13

    .line 49
    .line 50
    iput-object p2, p0, La/iug0;->l:Ljava/lang/String;

    .line 51
    .line 52
    and-int/lit16 p2, p1, 0x1000

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iput-object v2, p0, La/iug0;->m:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 p2, p14

    .line 60
    .line 61
    iput-object p2, p0, La/iug0;->m:Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    and-int/lit16 p1, p1, 0x2000

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iput-object v2, p0, La/iug0;->n:Ljava/lang/String;

    .line 68
    .line 69
    :goto_3
    move-object/from16 p1, p16

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move-object/from16 p1, p15

    .line 73
    .line 74
    iput-object p1, p0, La/iug0;->n:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iput-object p1, p0, La/iug0;->o:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 p1, p17

    .line 80
    .line 81
    iput-object p1, p0, La/iug0;->p:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object p0, La/gug0;->a:La/gug0;

    .line 85
    .line 86
    invoke-virtual {p0}, La/gug0;->getDescriptor()La/wze0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, v0, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p4, p5, p9, v0}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, La/iug0;->a:I

    .line 96
    iput-object p2, p0, La/iug0;->b:Ljava/lang/String;

    .line 97
    iput-object p3, p0, La/iug0;->c:Ljava/lang/String;

    .line 98
    iput-object p4, p0, La/iug0;->d:Ljava/lang/String;

    .line 99
    iput-object p5, p0, La/iug0;->e:Ljava/lang/String;

    .line 100
    const-string p1, ""

    iput-object p1, p0, La/iug0;->f:Ljava/lang/String;

    .line 101
    iput-object p6, p0, La/iug0;->g:Ljava/lang/String;

    .line 102
    iput-object p7, p0, La/iug0;->h:Ljava/lang/String;

    .line 103
    iput-object p8, p0, La/iug0;->i:Ljava/lang/String;

    const/4 p2, 0x1

    .line 104
    iput p2, p0, La/iug0;->j:I

    const/16 p2, 0x16

    .line 105
    iput p2, p0, La/iug0;->k:I

    .line 106
    iput-object p9, p0, La/iug0;->l:Ljava/lang/String;

    .line 107
    iput-object p1, p0, La/iug0;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, La/iug0;->n:Ljava/lang/String;

    .line 109
    const-string p1, "Android"

    iput-object p1, p0, La/iug0;->o:Ljava/lang/String;

    .line 110
    iput-object v0, p0, La/iug0;->p:Ljava/lang/String;

    return-void
.end method
