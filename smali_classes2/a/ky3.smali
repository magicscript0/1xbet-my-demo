.class public final La/ky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/y9q0;


# instance fields
.field public final a:La/xtr0;

.field public final b:La/u9q0;


# direct methods
.method public constructor <init>(La/xtr0;La/u9q0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ky3;->a:La/xtr0;

    .line 11
    .line 12
    iput-object p2, p0, La/ky3;->b:La/u9q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)La/r9q0;
    .locals 0

    .line 1
    iget-object p1, p0, La/ky3;->b:La/u9q0;

    .line 2
    .line 3
    iget-object p0, p0, La/ky3;->a:La/xtr0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, La/u9q0;->a(Ljava/lang/Object;)La/r9q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
