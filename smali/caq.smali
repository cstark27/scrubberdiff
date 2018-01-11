.class public final Lcaq;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lcbk;
.implements Lcjx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lccm;

.field public c:Lcag;

.field public d:Lerr;

.field public e:Lcbl;

.field public f:Lcdn;

.field public g:Lilv;

.field public volatile h:Lcdw;

.field public final i:Lcbw;

.field public j:Lcca;

.field public k:Lcbn;

.field public l:Z

.field public m:Lcbc;

.field public n:Z

.field public o:Lcjv;

.field public p:Ladj;

.field public q:Lidm;

.field public r:Lcgh;

.field private s:Lccc;

.field private t:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lccc;

    invoke-direct {v0, p0}, Lccc;-><init>(Lcaq;)V

    iput-object v0, p0, Lcaq;->s:Lccc;

    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iput-object v0, p0, Lcaq;->g:Lilv;

    new-instance v0, Lcbw;

    invoke-direct {v0, p0}, Lcbw;-><init>(Lcaq;)V

    iput-object v0, p0, Lcaq;->i:Lcbw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaq;->l:Z

    new-instance v0, Lccm;

    invoke-direct {v0}, Lccm;-><init>()V

    iput-object v0, p0, Lcaq;->b:Lccm;

    new-instance v0, Lcca;

    iget-object v1, p0, Lcaq;->s:Lccc;

    invoke-direct {v0, v1}, Lcca;-><init>(Lccc;)V

    iput-object v0, p0, Lcaq;->j:Lcca;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcdw;
    .locals 3

    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v0

    iget-object v0, v0, Lcdx;->e:Lfvj;

    check-cast v0, Lcdy;

    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iget-object v2, v0, Lcfq;->c:Lcfo;

    iget-object v2, v2, Lcfb;->e:Lfvj;

    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILcgh;)V
    .locals 2

    iget-object v0, p0, Lcaq;->g:Lilv;

    new-instance v1, Lilv;

    invoke-direct {v1}, Lilv;-><init>()V

    iput-object v1, p0, Lcaq;->g:Lilv;

    invoke-virtual {v0, p2}, Lilv;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcjy;)V
    .locals 1

    iget-object v0, p0, Lcaq;->j:Lcca;

    invoke-virtual {v0}, Lcca;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcaq;->a(Landroid/net/Uri;)Lcdw;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v0

    iget-object v0, v0, Lcdx;->e:Lfvj;

    check-cast v0, Lcdy;

    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v0

    iget-object v0, v0, Lcdx;->e:Lfvj;

    check-cast v0, Lcdy;

    invoke-virtual {v0, v3}, Lcdy;->a(Lcdw;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v0

    invoke-virtual {v0}, Lcdx;->e()Lcdw;

    move-result-object v0

    iput-object v0, p0, Lcaq;->h:Lcdw;

    iget-object v0, p0, Lcaq;->j:Lcca;

    invoke-virtual {v0}, Lcca;->a()V

    iget-object v0, p0, Lcaq;->k:Lcbn;

    invoke-virtual {v0, p1}, Lcbn;->a(Ljava/util/List;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcaw;

    invoke-direct {v2, v1}, Lcaw;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Licy;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lilf;

    move-result-object v1

    new-instance v2, Lhzt;

    invoke-direct {v2}, Lhzt;-><init>()V

    new-instance v3, Lcav;

    invoke-direct {v3, p0, v0}, Lcav;-><init>(Lcaq;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    new-instance v1, Lhzt;

    invoke-direct {v1}, Lhzt;-><init>()V

    new-instance v2, Lcau;

    invoke-direct {v2}, Lcau;-><init>()V

    invoke-interface {v0, v1, v2}, Lilf;->b(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcaq;->g()V

    return-void
.end method

.method public final b(ILcgh;)V
    .locals 1

    iget-object v0, p0, Lcaq;->r:Lcgh;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcaq;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcaq;->k:Lcbn;

    iget-boolean v0, v0, Lcbn;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaq;->k:Lcbn;

    invoke-virtual {v0}, Lcbn;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcaq;->dismiss()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcaq;->b:Lccm;

    iget-object v0, v0, Lccm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v2

    invoke-virtual {v2}, Lcdx;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcaq;->h()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcaq;->c:Lcag;

    invoke-virtual {v0}, Lcag;->b()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcaq;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lcaq;->d:Lerr;

    invoke-virtual {v1}, Lerr;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcaq;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcaq;->b:Lccm;

    iget-object v0, v0, Lccm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Lcaq;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcaq;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcaq;->g()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Lcaq;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcaq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1102fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcaq;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcaq;->j:Lcca;

    iget-boolean v0, v4, Lcca;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcca;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcaq;->t:Lcbf;

    iget-object v0, p0, Lcaq;->b:Lccm;

    iget-object v0, v0, Lccm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbf;->c:Landroid/content/res/Resources;

    const v5, 0x7f110078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    const v4, 0x7f02009a

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcbg;

    invoke-direct {v4, v1}, Lcbg;-><init>(Lcbf;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcbf;->d:Ljig;

    invoke-interface {v0}, Ljig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcbf;->a(Z)V

    invoke-virtual {v1, v2}, Lcbf;->b(Z)V

    invoke-virtual {v1, v2}, Lcbf;->c(Z)V

    :goto_1
    return-void

    :cond_1
    move v1, v2

    :goto_2
    iget-object v0, v4, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v0

    check-cast v0, Lccd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lccd;->b(Z)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_6

    iget-object v4, v1, Lcbf;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcbf;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200ad

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lcbf;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcbh;

    invoke-direct {v4, v1}, Lcbh;-><init>(Lcbf;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcbf;->a(Z)V

    invoke-virtual {v1, v3}, Lcbf;->b(Z)V

    iget-object v0, v1, Lcbf;->d:Ljig;

    invoke-interface {v0}, Ljig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v1, v3}, Lcbf;->c(Z)V

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcbf;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Lcaq;->b:Lccm;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lccm;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lccm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcaq;->f()V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcaq;->g()V

    iget-object v0, p0, Lcaq;->b:Lccm;

    const/4 v1, 0x0

    iput-object v1, v0, Lccm;->a:Lcnz;

    iget-object v0, p0, Lcaq;->o:Lcjv;

    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v1

    iget-object v0, v0, Lcjv;->b:Lfmd;

    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v1

    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfmd;->b(Landroid/net/Uri;)Lcgh;

    move-result-object v0

    sget-object v1, Lcgh;->c:Lcgh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcaq;->o:Lcjv;

    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v1

    iget-object v2, v0, Lcjv;->b:Lfmd;

    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v3

    iget-object v3, v3, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lfmd;->b(Landroid/net/Uri;)Lcgh;

    move-result-object v2

    sget-object v3, Lcgh;->c:Lcgh;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcjv;->a(Lcgh;)V

    :goto_1
    invoke-virtual {p0}, Lcaq;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in filmstrip data adapter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcaq;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()Lcdx;
    .locals 2

    iget-object v0, p0, Lcaq;->r:Lcgh;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaq;->r:Lcgh;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    instance-of v0, v0, Lcdx;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcaq;->r:Lcgh;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    check-cast v0, Lcdx;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcaq;->e:Lcbl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcaq;->e:Lcbl;

    iget-object v0, v0, Lcbl;->a:Lcdw;

    iget-object v0, v0, Lcfq;->c:Lcfo;

    iget-object v0, v0, Lcfb;->e:Lfvj;

    iget-object v0, v0, Lfvj;->f:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    iget-object v4, p0, Lcaq;->j:Lcca;

    iget-object v0, p0, Lcaq;->e:Lcbl;

    iget-object v5, v0, Lcbl;->a:Lcdw;

    iget-object v6, p0, Lcaq;->p:Ladj;

    move v3, v2

    :goto_0
    iget-object v0, v4, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v4, Lcca;->d:Lcci;

    iget-object v0, v0, Lcci;->e:Lcbc;

    invoke-virtual {v0, v3}, Lcbc;->a(I)Lcbd;

    move-result-object v0

    invoke-virtual {v0}, Lcbd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v4, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v0

    check-cast v0, Lcce;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcce;->q:Landroid/net/Uri;

    iget-object v8, v5, Lcfq;->c:Lcfo;

    iget-object v8, v8, Lcfb;->e:Lfvj;

    iget-object v8, v8, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6, v5}, Lcce;->a(Ladj;Lcdw;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcaq;->e:Lcbl;

    iget-object v0, v0, Lcbl;->a:Lcdw;

    iget-object v1, p0, Lcaq;->k:Lcbn;

    iget-object v2, v0, Lcfq;->c:Lcfo;

    iget-object v2, v2, Lcfb;->e:Lfvj;

    iget-object v3, v2, Lfvj;->h:Landroid/net/Uri;

    iget-object v4, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcbn;->k:Ljava/util/Map;

    iget-object v0, v0, Lcfq;->c:Lcfo;

    iget-object v0, v0, Lcfb;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcbn;->h:Landroid/content/Context;

    invoke-static {v1}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v1

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ladj;->a(Ljava/lang/Class;)Ladg;

    move-result-object v1

    iget-object v3, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v1

    new-instance v3, Laqg;

    invoke-direct {v3}, Laqg;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Laqg;->a(Landroid/graphics/drawable/Drawable;)Laqg;

    move-result-object v3

    new-instance v4, Larf;

    iget-object v5, v2, Lfvj;->d:Ljava/lang/String;

    iget-object v2, v2, Lfvj;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Larf;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v4}, Laqg;->b(Laek;)Laqg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladg;->a(Laqg;)Ladg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcaq;->e:Lcbl;

    :goto_2
    monitor-exit p0

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcaq;->a:Ljava/lang/String;

    const-string v1, "No stack image edit request after edit intent returns."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcaq;->j:Lcca;

    iget-object v0, v1, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    check-cast v0, Lth;

    invoke-static {p1}, Lcca;->a(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v0, v2}, Lth;->a(I)V

    new-instance v3, Lccb;

    invoke-direct {v3, v1, v2}, Lccb;-><init>(Lcca;I)V

    iput-object v3, v0, Lth;->a:Ltk;

    invoke-virtual {v1, v2}, Lcca;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f120144

    invoke-virtual {p0, v0, v1}, Lcaq;->setStyle(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcaq;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcas;

    invoke-virtual {p0}, Lcaq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcaq;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcas;-><init>(Lcaq;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcaq;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    iget-boolean v1, p0, Lcaq;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcaq;->n:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f040021

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcaq;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaq;->o:Lcjv;

    invoke-virtual {p0}, Lcaq;->i()Lcdx;

    move-result-object v1

    iget-object v0, v0, Lcjv;->b:Lfmd;

    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v1

    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfmd;->d(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v5, 0x0

    const v10, 0x7f0e00c9

    const v4, 0x7f02009c

    const/16 v9, 0x8

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcaq;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lcax;

    invoke-direct {v0, p0}, Lcax;-><init>(Lcaq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcao;

    invoke-direct {v0, p0}, Lcao;-><init>(Lcaq;)V

    new-instance v1, Lcag;

    invoke-direct {v1, v0}, Lcag;-><init>(Lcao;)V

    iput-object v1, p0, Lcaq;->c:Lcag;

    iget-object v1, p0, Lcaq;->c:Lcag;

    const v0, 0x7f0e00d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, v1, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    const v0, 0x7f0e00d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcag;->e:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0e00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcag;->c:Landroid/view/View;

    iget-object v0, v1, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10c0005

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v1, Lcag;->g:Landroid/view/animation/Interpolator;

    iget-object v0, v1, Lcag;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v1, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lcdc;->d:Lcdc;

    const v2, 0x7f1100b9

    const v3, 0x7f0200d3

    invoke-virtual {v1, v0, v2, v3}, Lcag;->a(Lcdc;II)Landroid/view/View;

    sget-object v0, Lcdc;->a:Lcdc;

    const v2, 0x7f1100b7

    invoke-virtual {v1, v0, v2, v4}, Lcag;->a(Lcdc;II)Landroid/view/View;

    sget-object v0, Lcdc;->b:Lcdc;

    const v2, 0x7f1100b8

    const v3, 0x7f02009d

    invoke-virtual {v1, v0, v2, v3}, Lcag;->a(Lcdc;II)Landroid/view/View;

    sget-object v0, Lcdc;->e:Lcdc;

    const v2, 0x7f1100bb

    const v3, 0x7f02009e

    invoke-virtual {v1, v0, v2, v3}, Lcag;->a(Lcdc;II)Landroid/view/View;

    sget-object v0, Lcdc;->c:Lcdc;

    const v2, 0x7f1100ba

    invoke-virtual {v1, v0, v2, v4}, Lcag;->a(Lcdc;II)Landroid/view/View;

    iget-object v0, v1, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcai;

    invoke-direct {v2, v1}, Lcai;-><init>(Lcag;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcag;->c:Landroid/view/View;

    new-instance v2, Lcaj;

    invoke-direct {v2, v1}, Lcaj;-><init>(Lcag;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcag;->c()V

    iget-object v0, p0, Lcaq;->c:Lcag;

    new-instance v1, Lcar;

    invoke-direct {v1, p0}, Lcar;-><init>(Lcaq;)V

    invoke-static {}, Lhzt;->a()V

    iput-object v1, v0, Lcag;->j:Lcap;

    invoke-virtual {p0}, Lcaq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcaz;

    invoke-direct {v1, p0}, Lcaz;-><init>(Lcaq;)V

    invoke-virtual {p0}, Lcaq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcbf;

    invoke-direct {v3, p0, v0, v1, p1}, Lcbf;-><init>(Lcbk;Landroid/content/res/Resources;Ljig;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v3, Lcbf;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c0020

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Lcbf;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    const v1, 0x7f120145

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcbf;->c:Landroid/content/res/Resources;

    const v4, 0x7f110078

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcbf;->c:Landroid/content/res/Resources;

    const v4, 0x7f11006e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcbi;

    invoke-direct {v1, v3}, Lcbi;-><init>(Lcbf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, v3, Lcbf;->e:Landroid/view/Menu;

    iget-object v0, v3, Lcbf;->d:Ljig;

    invoke-interface {v0}, Ljig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcbf;->e:Landroid/view/Menu;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lfkq;->a(Landroid/content/Context;)Ljht;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lfki;->a(Landroid/content/Context;Landroid/view/Menu;Ljht;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lcbf;->h:I

    :cond_1
    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcbj;

    invoke-direct {v1, v3}, Lcbj;-><init>(Lcbf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v0, v3, Lcbf;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcbf;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcaq;->t:Lcbf;

    iget-object v0, p0, Lcaq;->b:Lccm;

    new-instance v1, Lcnz;

    invoke-direct {v1, p0}, Lcnz;-><init>(Lcaq;)V

    iput-object v1, v0, Lccm;->a:Lcnz;

    new-instance v2, Lcat;

    invoke-direct {v2, p0}, Lcat;-><init>(Lcaq;)V

    new-instance v0, Lcbc;

    iget-object v1, p0, Lcaq;->r:Lcgh;

    invoke-direct {v0, v1}, Lcbc;-><init>(Lcgh;)V

    iput-object v0, p0, Lcaq;->m:Lcbc;

    iget-object v6, p0, Lcaq;->j:Lcca;

    invoke-virtual {p0}, Lcaq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcaq;->b:Lccm;

    iget-object v4, p0, Lcaq;->m:Lcbc;

    iget-object v3, p0, Lcaq;->p:Ladj;

    iput-object v0, v6, Lcca;->e:Landroid/content/Context;

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v6, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v6, Lcca;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcca;->a(Landroid/content/res/Configuration;)I

    move-result v7

    new-instance v8, Lth;

    iget-object v0, v6, Lcca;->e:Landroid/content/Context;

    invoke-direct {v8, v7}, Lth;-><init>(I)V

    iget-object v0, v6, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Luv;)V

    new-instance v0, Lcci;

    iget-object v5, v6, Lcca;->b:Lccc;

    invoke-direct/range {v0 .. v5}, Lcci;-><init>(Lccm;Ljig;Ladj;Lcbc;Lccc;)V

    iput-object v0, v6, Lcca;->d:Lcci;

    iget-object v0, v6, Lcca;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v6, Lcca;->d:Lcci;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Luo;)V

    new-instance v0, Lccb;

    invoke-direct {v0, v6, v7}, Lccb;-><init>(Lcca;I)V

    iput-object v0, v8, Lth;->a:Ltk;

    invoke-virtual {v6, v7}, Lcca;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcca;->f:Z

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcaq;->k:Lcbn;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcaq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iput-object p1, v1, Lcbn;->e:Landroid/view/ViewGroup;

    iput-object v0, v1, Lcbn;->f:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0e00cb

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    iget-object v0, v1, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lja;

    invoke-direct {v3}, Lja;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lja;)V

    const v0, 0x7f0e00cc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcbn;->i:Landroid/view/View;

    iget-object v0, v1, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcbo;

    invoke-direct {v3, v1}, Lcbo;-><init>(Lcbn;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Liz;)V

    invoke-virtual {v1, v9}, Lcbn;->a(I)V

    iget-object v0, v1, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcbx;

    invoke-direct {v3, v1}, Lcbx;-><init>(Lcbn;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lib;)V

    iput-object v2, v1, Lcbn;->h:Landroid/content/Context;

    iget-object v0, v1, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcbp;

    invoke-direct {v2, v1}, Lcbp;-><init>(Lcbn;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Liz;)V

    goto/16 :goto_0
.end method
