.class public final La/q8q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/q8q0;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, La/q8q0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/r8q0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La/r8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
