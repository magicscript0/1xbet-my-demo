.class public abstract La/d6t0;
.super La/v5t0;
.source "SourceFile"


# instance fields
.field public final f:La/h7t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/v5t0;La/h7t0;La/o7t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, La/v5t0;-><init>(Ljava/lang/String;La/v5t0;La/o7t0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, La/h7t0;->c:Z

    .line 5
    .line 6
    invoke-static {p1}, La/d950;->E(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, La/d6t0;->f:La/h7t0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;La/h7t0;La/o7t0;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, La/v5t0;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;La/o7t0;)V

    .line 13
    iget-boolean p1, p4, La/h7t0;->c:Z

    .line 14
    invoke-static {p1}, La/d950;->E(Z)V

    iput-object p4, p0, La/d6t0;->f:La/h7t0;

    return-void
.end method


# virtual methods
.method public final zzh()La/h7t0;
    .locals 1

    .line 1
    iget-object v0, p0, La/d6t0;->f:La/h7t0;

    .line 2
    .line 3
    invoke-interface {p0}, La/q7t0;->zzl()La/h7t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, La/h7t0;->a(La/h7t0;La/h7t0;)La/h7t0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
