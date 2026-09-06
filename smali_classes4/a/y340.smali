.class public final La/y340;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z340;


# direct methods
.method public synthetic constructor <init>(La/z340;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y340;->a:I

    iput-object p1, p0, La/y340;->b:La/z340;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/y340;->a:I

    iget-object p0, p0, La/y340;->b:La/z340;

    return-object p0
.end method
