.class public final La/gzi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:La/d69;

.field public final g:La/ii50;

.field public final h:La/hi50;

.field public final i:La/ji50;

.field public final j:La/ki50;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;La/d69;La/ii50;La/hi50;La/ji50;La/ki50;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/gzi0;->a:I

    .line 11
    .line 12
    iput-object p2, p0, La/gzi0;->b:Landroid/util/Size;

    .line 13
    .line 14
    iput p3, p0, La/gzi0;->c:I

    .line 15
    .line 16
    iput-object p4, p0, La/gzi0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/gzi0;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p6, p0, La/gzi0;->f:La/d69;

    .line 21
    .line 22
    iput-object p7, p0, La/gzi0;->g:La/ii50;

    .line 23
    .line 24
    iput-object p8, p0, La/gzi0;->h:La/hi50;

    .line 25
    .line 26
    iput-object p9, p0, La/gzi0;->i:La/ji50;

    .line 27
    .line 28
    iput-object p10, p0, La/gzi0;->j:La/ki50;

    .line 29
    .line 30
    iput-object p11, p0, La/gzi0;->k:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/gzi0;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, La/gzi0;->a:I

    .line 2
    .line 3
    const-string v0, "OutputConfig-"

    .line 4
    .line 5
    invoke-static {p0, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
