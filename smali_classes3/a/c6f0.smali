.class public final La/c6f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ker;


# direct methods
.method public constructor <init>(La/ker;)V
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
    iput-object p1, p0, La/c6f0;->a:La/ker;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/c6f0;->a:La/ker;

    .line 2
    .line 3
    iget-object p0, p0, La/ker;->a:La/u6r;

    .line 4
    .line 5
    iput-boolean p1, p0, La/u6r;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "gameInProgress"

    .line 12
    .line 13
    invoke-static {p0, p1}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
