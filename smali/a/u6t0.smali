.class public final La/u6t0;
.super La/v5t0;
.source "SourceFile"

# interfaces
.implements La/b6t0;


# static fields
.field public static final g:La/o34;


# instance fields
.field public final f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/o34;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/o34;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/u6t0;->g:La/o34;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;La/o7t0;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, La/v5t0;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;La/o7t0;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, La/u6t0;->f:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/String;La/h7t0;ZLa/o7t0;)La/w6t0;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, La/k6t0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    new-instance v1, La/w6t0;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, La/w6t0;-><init>(Ljava/lang/String;La/b6t0;La/h7t0;ZLa/o7t0;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final n0(Ljava/lang/String;La/h7t0;La/o7t0;)La/q7t0;
    .locals 1

    .line 1
    sget-object v0, La/k6t0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, La/u6t0;->M0(Ljava/lang/String;La/h7t0;ZLa/o7t0;)La/w6t0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzf()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, La/u6t0;->f:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()La/h7t0;
    .locals 0

    .line 1
    sget-object p0, La/g7t0;->e:La/h7t0;

    .line 2
    .line 3
    return-object p0
.end method
