.class public final synthetic La/b2l;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/q720;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/q720;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iput-object p1, p0, La/b2l;->a:La/q720;

    .line 2
    .line 3
    iput-object p2, p0, La/b2l;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const-string v4, "DsSearchField$onValueChange(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, La/bjv;

    .line 10
    .line 11
    const-string v3, "onValueChange"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/j1m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/b2l;->a:La/q720;

    .line 7
    .line 8
    iget-object p0, p0, La/b2l;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, La/trg;->s(La/q720;Lkotlin/jvm/functions/Function1;La/j1m0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
