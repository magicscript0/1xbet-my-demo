.class public final La/km30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/y4f0;

.field public final b:La/ker;


# direct methods
.method public constructor <init>(La/y4f0;La/ker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/km30;->a:La/y4f0;

    .line 8
    .line 9
    iput-object p2, p0, La/km30;->b:La/ker;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .line 1
    iget-object v0, p0, La/km30;->a:La/y4f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La/y4f0;->a(D)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/km30;->b:La/ker;

    .line 7
    .line 8
    iget-object p0, p0, La/ker;->a:La/u6r;

    .line 9
    .line 10
    iput-wide p1, p0, La/u6r;->p:D

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "localBalanceDiff"

    .line 17
    .line 18
    invoke-static {p0, p1}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
