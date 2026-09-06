.class public final La/k3b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:La/yej;


# direct methods
.method public constructor <init>(La/yej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/k3b0;->a:La/yej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, La/k3b0;->a:La/yej;

    .line 2
    .line 3
    invoke-virtual {p0}, La/yej;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
