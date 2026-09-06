.class public final La/ibd0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/wux;

.field public m:I


# direct methods
.method public constructor <init>(La/wux;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ibd0;->l:La/wux;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/cad;-><init>(La/bad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iput-object p1, p0, La/ibd0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ibd0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ibd0;->m:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, La/ibd0;->l:La/wux;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, La/wux;->p(Ljava/lang/String;Ljava/util/Map;La/xq;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
