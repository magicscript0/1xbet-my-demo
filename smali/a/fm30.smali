.class public final synthetic La/fm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:La/ofx;

.field public final synthetic b:La/kgi;


# direct methods
.method public synthetic constructor <init>(La/ofx;La/kgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fm30;->a:La/ofx;

    iput-object p2, p0, La/fm30;->b:La/kgi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La/fm30;->a:La/ofx;

    .line 2
    .line 3
    iget-object p0, p0, La/fm30;->b:La/kgi;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La/ofx;->f(La/jfx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
