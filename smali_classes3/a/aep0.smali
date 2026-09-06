.class public final La/aep0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bjm0;

.field public final b:La/tfs;


# direct methods
.method public constructor <init>(La/bjm0;La/tfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/aep0;->a:La/bjm0;

    .line 5
    .line 6
    iput-object p2, p0, La/aep0;->b:La/tfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/aep0;->b:La/tfs;

    .line 2
    .line 3
    invoke-virtual {v0}, La/tfs;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-object p0, p0, La/aep0;->a:La/bjm0;

    .line 11
    .line 12
    iget-object p0, p0, La/bjm0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/ku90;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p2, p1}, La/ku90;->b(JLa/cad;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
